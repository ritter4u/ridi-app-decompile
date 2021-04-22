.class public final Lcom/ridi/books/viewer/api/Api$createServiceLazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $service:Ljava/lang/Class;

.field public final synthetic this$0:Lcom/ridi/books/viewer/api/Api;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/Api;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/api/Api$createServiceLazy$1;->this$0:Lcom/ridi/books/viewer/api/Api;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/Api$createServiceLazy$1;->$service:Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api$createServiceLazy$1;->this$0:Lcom/ridi/books/viewer/api/Api;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/Api;->getRetrofit()Lh0/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/Api$createServiceLazy$1;->$service:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lh0/a0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
