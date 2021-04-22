.class public final Lcom/ridi/books/viewer/common/service/FcmListenerService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/service/FcmListenerService;->onNewToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/q<",
        "Lcom/ridi/books/viewer/api/response/SimpleResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/service/FcmListenerService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/service/FcmListenerService$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/service/FcmListenerService$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/service/FcmListenerService$a;->a:Lcom/ridi/books/viewer/common/service/FcmListenerService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/response/SimpleResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/response/SimpleResponse;->isSuccess()Z

    move-result p1

    return p1
.end method
