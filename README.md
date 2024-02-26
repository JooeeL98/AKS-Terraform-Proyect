# AKS-Terraform-Proyect
1-First of all we have to create a directory where we'll have all resources

-we have to create a main.tf, where we have to initialize a provider and resources group
![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/993cac51-aa95-42c1-a847-49576b6ea6fa)

-also we have to define variables, creating two .tf files like variables.tf and terraform.tfvars
![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/bbd9c96d-3356-4638-8666-ec18217fd1ad)![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/c2de97ff-320f-4728-9eb9-c70bf223f125)

-we have to execute a couples commands to established on azure
![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/ae152bce-26a1-4bfd-b45e-7f2c44df77a9)

![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/3c0d63eb-d47e-44d0-9140-b08efed00f7f)

![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/4446ddc2-22c9-44ff-bbe1-a361adc38eed)


-Now we can see it on the Azuer portal in the Resources Groups seccion
![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/3904ce21-0cd5-4c76-a768-55d44a805713)

- we have to implement on de new modules folder main.tf and variables.tf
- On the main.tf we ahve to put the azure_service_principal where we can find on the Hashicorp documentation. Is the data source which is reading the data from the client config,
  we'll be using that data in the creation of service principal along the details that we'll be providing externally.
![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/ef036339-c4dd-4361-8f73-af80ca331c99)
![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/eb9d8187-296d-4c4e-b51b-68bb41b4a603)

-Then we have to implement in our main.tf the module that we created
![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/80a1595a-155e-430c-aee2-0d73d3805136)

-Dont forget implement on the variable.tf and terraform.tfvars
![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/5904c389-4185-4247-a0ca-008d959e6c44)
![image](https://github.com/JooeeL98/AKS-Terraform-Proyect/assets/145325906/8ee0c48a-4067-4444-9979-6e90eb72b0ac)

