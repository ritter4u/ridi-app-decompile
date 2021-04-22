.class public final enum Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

.field public static final enum CREATE:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

.field public static final enum RENAME:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    const/4 v2, 0x0

    const-string v3, "CREATE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->CREATE:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    const/4 v2, 0x1

    const-string v3, "RENAME"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->RENAME:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->$VALUES:[Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->$VALUES:[Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    return-object v0
.end method
