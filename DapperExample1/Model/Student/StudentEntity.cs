namespace DapperExample1.Model.Student
{
    public class StudentEntity
    {

        public int              ID                  { get; set; }
        public int              Gender              { get; set; }
        public bool             IsResgistered       { get; set; }
        public bool             IsActive            { get; set; }
        public bool             PasswordGenerated   { get; set; }
        public string           StudentName         { get; set; }
        public string           Address             { get; set; }
        public string           ContactEmail        { get; set; }
        public string           ContactMobile       { get; set; }
        public string           AdditionalComments  { get; set; }
        public System.DateTime  CreatedOn           { get; set; }
        public System.DateTime  ResgisteredDate     { get; set; }
        public System.DateTime  DateOfBirth         { get; set; }
    }

    public class Gender
    {
        public int ID { get; set; }
        public string Name { get; set; }
        public System.DateTime CreatedOn { get; set; }
}
}