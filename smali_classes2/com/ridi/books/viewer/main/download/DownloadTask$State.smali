.class public final enum Lcom/ridi/books/viewer/main/download/DownloadTask$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/download/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/main/download/DownloadTask$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/main/download/DownloadTask$State;

.field public static final enum COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

.field public static final enum DOWNLOADING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

.field public static final enum FAILED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

.field public static final enum PENDING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

.field public static final enum STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

.field public static final enum WAITING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    const/4 v2, 0x0

    const-string v3, "STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/download/DownloadTask$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    const/4 v2, 0x1

    const-string v3, "PENDING"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/download/DownloadTask$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->PENDING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    const/4 v2, 0x2

    const-string v3, "WAITING"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/download/DownloadTask$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->WAITING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    const/4 v2, 0x3

    const-string v3, "DOWNLOADING"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/download/DownloadTask$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->DOWNLOADING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    const/4 v2, 0x4

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/download/DownloadTask$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->FAILED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    const/4 v2, 0x5

    const-string v3, "COMPLETED"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/download/DownloadTask$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->$VALUES:[Lcom/ridi/books/viewer/main/download/DownloadTask$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask$State;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/main/download/DownloadTask$State;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->$VALUES:[Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/main/download/DownloadTask$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    return-object v0
.end method
