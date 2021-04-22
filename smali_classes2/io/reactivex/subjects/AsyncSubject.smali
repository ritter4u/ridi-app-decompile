.class public final Lio/reactivex/subjects/AsyncSubject;
.super Lz/b/u0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/u0/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

.field public static final b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 1
    sput-object v1, Lio/reactivex/subjects/AsyncSubject;->a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    new-array v0, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 2
    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    return-void
.end method
