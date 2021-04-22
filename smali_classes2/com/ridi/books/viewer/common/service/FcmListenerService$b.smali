.class public final Lcom/ridi/books/viewer/common/service/FcmListenerService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


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
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/response/SimpleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/service/FcmListenerService;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/service/FcmListenerService;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/service/FcmListenerService$b;->a:Lcom/ridi/books/viewer/common/service/FcmListenerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/response/SimpleResponse;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/service/FcmListenerService$b;->a:Lcom/ridi/books/viewer/common/service/FcmListenerService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Firebase Cloud Messaging server registration success"

    invoke-static {p1, v2, v0, v1}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    return-void
.end method
