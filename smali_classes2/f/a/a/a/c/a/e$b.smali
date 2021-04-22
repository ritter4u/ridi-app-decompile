.class public final Lf/a/a/a/c/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/e;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    iput-object p2, p0, Lf/a/a/a/c/a/e$b;->a:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/a/a/c/a/e$b;->a:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method
