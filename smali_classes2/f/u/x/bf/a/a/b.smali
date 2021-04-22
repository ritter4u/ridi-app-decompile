.class public final synthetic Lf/u/x/bf/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final synthetic b:Z

.field private final synthetic c:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZLio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/bf/a/a/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-boolean p2, p0, Lf/u/x/bf/a/a/b;->b:Z

    iput-object p3, p0, Lf/u/x/bf/a/a/b;->c:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/bf/a/a/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lf/u/x/bf/a/a/b;->b:Z

    iget-object v2, p0, Lf/u/x/bf/a/a/b;->c:Lio/reactivex/subjects/CompletableSubject;

    check-cast p1, Lz/b/k0/b;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZLio/reactivex/subjects/CompletableSubject;Lz/b/k0/b;)V

    return-void
.end method
