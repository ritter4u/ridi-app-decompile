.class public final synthetic Lf/u/x/bf/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/bf/a/a/a;->a:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/bf/a/a/a;->a:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method
