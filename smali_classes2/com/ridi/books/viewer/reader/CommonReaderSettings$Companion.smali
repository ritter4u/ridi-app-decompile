.class public final Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/CommonReaderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

.field public static final synthetic c:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->c:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->Minjun:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    const-string v1, "Minjun"

    sput-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;)V

    sput-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
