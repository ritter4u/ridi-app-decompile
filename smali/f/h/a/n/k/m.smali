.class public Lf/h/a/n/k/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/t/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/t/g<",
            "Lf/h/a/n/k/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/n/k/m$a;

    invoke-direct {v0, p0, p1, p2}, Lf/h/a/n/k/m$a;-><init>(Lf/h/a/n/k/m;J)V

    iput-object v0, p0, Lf/h/a/n/k/m;->a:Lf/h/a/t/g;

    return-void
.end method
