.class public final enum Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

.field public static final enum INITIAL:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

.field public static final enum NEGATIVE:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

.field public static final enum POSITIVE:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    new-instance v1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    const/4 v2, 0x0

    const-string v3, "INITIAL"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;->INITIAL:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    const/4 v2, 0x1

    const-string v3, "POSITIVE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;->POSITIVE:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    const/4 v2, 0x2

    const-string v3, "NEGATIVE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;->NEGATIVE:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;->$VALUES:[Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;->$VALUES:[Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    return-object v0
.end method
