.class public final enum Lcom/ridi/books/viewer/main/download/DownloadTask$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/download/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/main/download/DownloadTask$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

.field public static final enum FILE:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

.field public static final enum INSUFFICIENT_SPACE:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

.field public static final enum METADATA:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

.field public static final enum NETWORK:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;


# instance fields
.field public final description:Ljava/lang/String;

.field public final detailDescription:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    const/4 v2, 0x0

    const-string v3, "FILE"

    const-string v4, "\ud30c\uc77c \uc0dd\uc131 \uc2e4\ud328"

    const-string v5, "\ud30c\uc77c \uc0dd\uc131\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->FILE:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    const/4 v2, 0x1

    const-string v3, "NETWORK"

    const-string v4, "\ub124\ud2b8\uc6cc\ud06c \uc624\ub958"

    const-string v5, "\ub124\ud2b8\uc6cc\ud06c \uc5f0\uacb0\uc744 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->NETWORK:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    const/4 v2, 0x2

    const-string v3, "INSUFFICIENT_SPACE"

    const-string v4, "\uc800\uc7a5 \uacf5\uac04 \ubd80\uc871"

    const-string v5, "\uc5ec\uc720 \uc800\uc7a5 \uacf5\uac04\uc744 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->INSUFFICIENT_SPACE:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    const/4 v2, 0x3

    const-string v3, "METADATA"

    const-string v4, "\uba54\ud0c0\ub370\uc774\ud130 \uc624\ub958"

    const-string v5, "\uba54\ud0c0\ub370\uc774\ud130 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uc7ac\uc2dc\ub3c4 \ud6c4 \ubb38\uc81c\uac00 \uc9c0\uc18d\ub418\uba74 \uace0\uac1d\uc13c\ud130\uc5d0 \ubb38\uc758\ud574\uc8fc\uc138\uc694."

    .line 4
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->METADATA:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->$VALUES:[Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->detailDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask$Error;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/main/download/DownloadTask$Error;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->$VALUES:[Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->detailDescription:Ljava/lang/String;

    return-object v0
.end method
