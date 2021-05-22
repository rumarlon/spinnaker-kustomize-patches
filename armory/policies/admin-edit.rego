package spinnaker.execution.stages.before.savePipeline

   deny[“Only Admin can change policy”] {
      input.pipeline.application==”opa”
     input.pipeline.authentication.user!=”admin”
