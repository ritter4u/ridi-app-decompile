.class public final enum Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/CommonReaderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTSSpeaker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

.field public static final enum Minjun:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

.field public static final enum Soojin:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;


# instance fields
.field public final id:I

.field public final koreanName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    new-instance v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Minjun"

    const-string v5, "\ubbfc\uc900"

    .line 1
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->Minjun:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    const-string v2, "Soojin"

    const/4 v4, 0x4

    const-string v5, "\uc218\uc9c4"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->Soojin:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->$VALUES:[Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->id:I

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->koreanName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->$VALUES:[Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->id:I

    return v0
.end method

.method public final getKoreanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->koreanName:Ljava/lang/String;

    return-object v0
.end method
