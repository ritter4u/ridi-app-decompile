.class public final Lf/b0/a/k;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/f;


# direct methods
.method public constructor <init>(Lg0/g/b;Lz/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "TT;>;",
            "Lz/b/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b0/a/k;->a:Lg0/g/b;

    .line 3
    iput-object p2, p0, Lf/b0/a/k;->b:Lz/b/f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b0/a/k;->a:Lg0/g/b;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v2, p0, Lf/b0/a/k;->b:Lz/b/f;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;-><init>(Lz/b/f;Lg0/g/c;)V

    invoke-interface {v0, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    return-void
.end method
