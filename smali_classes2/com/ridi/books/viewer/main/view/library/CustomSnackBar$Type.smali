.class public final enum Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

.field public static final enum INFO:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

.field public static final enum SUCCESS:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

.field public static final enum WARNING:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const/4 v2, 0x0

    const-string v3, "INFO"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->INFO:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->SUCCESS:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const/4 v2, 0x2

    const-string v3, "WARNING"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->WARNING:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->$VALUES:[Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->$VALUES:[Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    return-object v0
.end method
