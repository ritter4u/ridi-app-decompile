.class public final Lf/a/a/a/c/x0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/x0/i;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/x0/i;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/x0/f;->a:Lf/a/a/a/c/x0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/x0/f;->a:Lf/a/a/a/c/x0/i;

    .line 3
    iget-object v0, v0, Lf/a/a/a/c/x0/i;->e:Lv/v/x;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/c/x0/f;->a:Lf/a/a/a/c/x0/i;

    .line 6
    iget-object v0, v0, Lf/a/a/a/c/x0/i;->g:Lv/v/x;

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    const-string v2, "error"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->deserializeError(Ljava/lang/Throwable;)Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ridi/books/viewer/api/ApiKt;->getApiErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
