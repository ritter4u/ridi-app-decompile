.class public final Lf/a/a/a/c/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/h0<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/p0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f0<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi;->getSsoService()Lcom/ridi/books/viewer/api/AccountApi$SsoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ridi/books/viewer/api/AccountApi$SsoService;->requestOtp()Lz/b/d0;

    move-result-object v0

    .line 2
    new-instance v1, Lf/a/a/a/c/p0$a;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/c/p0$a;-><init>(Lf/a/a/a/c/p0;Lz/b/f0;)V

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/g0;)V

    return-void
.end method
