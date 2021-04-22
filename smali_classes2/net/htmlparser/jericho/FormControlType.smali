.class public final enum Lnet/htmlparser/jericho/FormControlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/htmlparser/jericho/FormControlType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/htmlparser/jericho/FormControlType;

.field public static final enum BUTTON:Lnet/htmlparser/jericho/FormControlType;

.field public static final enum CHECKBOX:Lnet/htmlparser/jericho/FormControlType;

.field public static final enum FILE:Lnet/htmlparser/jericho/FormControlType;

.field public static final enum HIDDEN:Lnet/htmlparser/jericho/FormControlType;

.field public static final enum IMAGE:Lnet/htmlparser/jericho/FormControlType;

.field public static final INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/htmlparser/jericho/FormControlType;",
            ">;"
        }
    .end annotation
.end field

.field public static final NON_FORM_CONTROL_TYPE_ATTRIBUTE_SET:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PASSWORD:Lnet/htmlparser/jericho/FormControlType;

.field public static final enum RADIO:Lnet/htmlparser/jericho/FormControlType;

.field public static final enum SELECT_MULTIPLE:Lnet/htmlparser/jericho/FormControlType;

.field public static final enum SELECT_SINGLE:Lnet/htmlparser/jericho/FormControlType;

.field public static final enum SUBMIT:Lnet/htmlparser/jericho/FormControlType;

.field public static final enum TEXT:Lnet/htmlparser/jericho/FormControlType;

.field public static final enum TEXTAREA:Lnet/htmlparser/jericho/FormControlType;


# instance fields
.field public elementName:Ljava/lang/String;

.field public hasPredefinedValue:Z

.field public submit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lnet/htmlparser/jericho/FormControlType;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    const-string v3, "button"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v6, Lnet/htmlparser/jericho/FormControlType;->BUTTON:Lnet/htmlparser/jericho/FormControlType;

    .line 2
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v8, "CHECKBOX"

    const/4 v9, 0x1

    const-string v10, "input"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->CHECKBOX:Lnet/htmlparser/jericho/FormControlType;

    .line 3
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "FILE"

    const/4 v3, 0x2

    const-string v4, "input"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->FILE:Lnet/htmlparser/jericho/FormControlType;

    .line 4
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v8, "HIDDEN"

    const/4 v9, 0x3

    const-string v10, "input"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->HIDDEN:Lnet/htmlparser/jericho/FormControlType;

    .line 5
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "IMAGE"

    const/4 v3, 0x4

    const-string v4, "input"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->IMAGE:Lnet/htmlparser/jericho/FormControlType;

    .line 6
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v8, "PASSWORD"

    const/4 v9, 0x5

    const-string v10, "input"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->PASSWORD:Lnet/htmlparser/jericho/FormControlType;

    .line 7
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "RADIO"

    const/4 v3, 0x6

    const-string v4, "input"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->RADIO:Lnet/htmlparser/jericho/FormControlType;

    .line 8
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v8, "SELECT_MULTIPLE"

    const/4 v9, 0x7

    const-string v10, "select"

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->SELECT_MULTIPLE:Lnet/htmlparser/jericho/FormControlType;

    .line 9
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "SELECT_SINGLE"

    const/16 v3, 0x8

    const-string v4, "select"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->SELECT_SINGLE:Lnet/htmlparser/jericho/FormControlType;

    .line 10
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v8, "SUBMIT"

    const/16 v9, 0x9

    const-string v10, "input"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->SUBMIT:Lnet/htmlparser/jericho/FormControlType;

    .line 11
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "TEXT"

    const/16 v3, 0xa

    const-string v4, "input"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    .line 12
    new-instance v0, Lnet/htmlparser/jericho/FormControlType;

    const-string v8, "TEXTAREA"

    const/16 v9, 0xb

    const-string v10, "textarea"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnet/htmlparser/jericho/FormControlType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->TEXTAREA:Lnet/htmlparser/jericho/FormControlType;

    const/16 v1, 0xc

    new-array v1, v1, [Lnet/htmlparser/jericho/FormControlType;

    .line 13
    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->BUTTON:Lnet/htmlparser/jericho/FormControlType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->CHECKBOX:Lnet/htmlparser/jericho/FormControlType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->FILE:Lnet/htmlparser/jericho/FormControlType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->HIDDEN:Lnet/htmlparser/jericho/FormControlType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->IMAGE:Lnet/htmlparser/jericho/FormControlType;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->PASSWORD:Lnet/htmlparser/jericho/FormControlType;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->RADIO:Lnet/htmlparser/jericho/FormControlType;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->SELECT_MULTIPLE:Lnet/htmlparser/jericho/FormControlType;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->SELECT_SINGLE:Lnet/htmlparser/jericho/FormControlType;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->SUBMIT:Lnet/htmlparser/jericho/FormControlType;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lnet/htmlparser/jericho/FormControlType;->$VALUES:[Lnet/htmlparser/jericho/FormControlType;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3, v1}, Ljava/util/HashSet;-><init>(IF)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlType;->NON_FORM_CONTROL_TYPE_ATTRIBUTE_SET:Ljava/util/HashSet;

    .line 16
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->CHECKBOX:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "checkbox"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->FILE:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->HIDDEN:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "hidden"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->IMAGE:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->PASSWORD:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->RADIO:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "radio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->SUBMIT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "submit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "datetime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "datetime-local"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "week"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "range"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "search"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "tel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    sget-object v1, Lnet/htmlparser/jericho/FormControlType;->TEXT:Lnet/htmlparser/jericho/FormControlType;

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->NON_FORM_CONTROL_TYPE_ATTRIBUTE_SET:Ljava/util/HashSet;

    const-string v1, "button"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->NON_FORM_CONTROL_TYPE_ATTRIBUTE_SET:Ljava/util/HashSet;

    const-string v1, "reset"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/htmlparser/jericho/FormControlType;->elementName:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lnet/htmlparser/jericho/FormControlType;->hasPredefinedValue:Z

    .line 4
    iput-boolean p5, p0, Lnet/htmlparser/jericho/FormControlType;->submit:Z

    return-void
.end method

.method public static getFromInputElementType(Ljava/lang/String;)Lnet/htmlparser/jericho/FormControlType;
    .locals 1

    .line 1
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->INPUT_ELEMENT_TYPE_MAP:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/htmlparser/jericho/FormControlType;

    return-object p0
.end method

.method public static isNonFormControl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->NON_FORM_CONTROL_TYPE_ATTRIBUTE_SET:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/htmlparser/jericho/FormControlType;
    .locals 1

    .line 1
    const-class v0, Lnet/htmlparser/jericho/FormControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/htmlparser/jericho/FormControlType;

    return-object p0
.end method

.method public static values()[Lnet/htmlparser/jericho/FormControlType;
    .locals 1

    .line 1
    sget-object v0, Lnet/htmlparser/jericho/FormControlType;->$VALUES:[Lnet/htmlparser/jericho/FormControlType;

    invoke-virtual {v0}, [Lnet/htmlparser/jericho/FormControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/htmlparser/jericho/FormControlType;

    return-object v0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/htmlparser/jericho/FormControlType;->elementName:Ljava/lang/String;

    return-object v0
.end method

.method public hasPredefinedValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/htmlparser/jericho/FormControlType;->hasPredefinedValue:Z

    return v0
.end method

.method public isSubmit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/htmlparser/jericho/FormControlType;->submit:Z

    return v0
.end method
