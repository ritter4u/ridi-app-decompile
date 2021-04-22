.class public final synthetic Lf/u/x/bf/a/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final synthetic b:Z

.field private final synthetic c:I

.field private final synthetic d:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/bf/a/a/c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-boolean p2, p0, Lf/u/x/bf/a/a/c;->b:Z

    iput p3, p0, Lf/u/x/bf/a/a/c;->c:I

    iput-object p4, p0, Lf/u/x/bf/a/a/c;->d:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/u/x/bf/a/a/c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lf/u/x/bf/a/a/c;->b:Z

    iget v2, p0, Lf/u/x/bf/a/a/c;->c:I

    iget-object v3, p0, Lf/u/x/bf/a/a/c;->d:Lio/reactivex/subjects/CompletableSubject;

    check-cast p1, Lz/b/k0/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILio/reactivex/subjects/CompletableSubject;Lz/b/k0/b;)V

    return-void
.end method
