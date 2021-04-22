.class public abstract Lcom/pspdfkit/framework/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/df;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ye$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/framework/bf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/df<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/ye$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/ye$a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/pspdfkit/framework/ye$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/pspdfkit/framework/ye$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editClass"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/ye;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/ye;->b:Lcom/pspdfkit/framework/ye$a;

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/bf;Lcom/pspdfkit/framework/ye$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/pspdfkit/framework/ye$a;->a(Lcom/pspdfkit/framework/ye;Lcom/pspdfkit/framework/bf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.UndoRedo"

    const-string v1, "UndoExecutorListener listener threw unexpected exception"

    .line 3
    invoke-static {v0, p1, v1, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ye;Lcom/pspdfkit/framework/bf;Lcom/pspdfkit/framework/ye$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ye;->a(Lcom/pspdfkit/framework/bf;Lcom/pspdfkit/framework/ye$a;)V

    return-void
.end method

.method private g(Lcom/pspdfkit/framework/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ye;->b:Lcom/pspdfkit/framework/ye$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/pe;

    invoke-direct {v1, p0, p1}, Lf/u/x/pe;-><init>(Lcom/pspdfkit/framework/ye;Lcom/pspdfkit/framework/bf;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ye;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract c(Lcom/pspdfkit/framework/bf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation
.end method

.method public abstract d(Lcom/pspdfkit/framework/bf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation
.end method

.method public final e(Lcom/pspdfkit/framework/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ye;->c(Lcom/pspdfkit/framework/bf;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ye;->g(Lcom/pspdfkit/framework/bf;)V

    return-void
.end method

.method public final f(Lcom/pspdfkit/framework/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ye;->d(Lcom/pspdfkit/framework/bf;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ye;->g(Lcom/pspdfkit/framework/bf;)V

    return-void
.end method
