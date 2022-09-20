module "m1" {
    source = "./sns-module/"
}


 
module "m2" {
    source = "./sns-module/"
    providers = {
        aws = aws.oregon
    }
}


module "m3" {
    source = "./sns-module/"
    providers = {
        aws = aws.mumbai
    }
}

/*
module "m4" {
    source = "./sns-module/"
    providers = {
        aws = aws.virginia
    }
}

module "m5" {
    source = "./sns-module/"
    providers = {
        aws = aws.ohio
    }
}

*/