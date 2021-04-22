.class public Lf/h/a/n/k/m$a;
.super Lf/h/a/t/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/n/k/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/t/g<",
        "Lf/h/a/n/k/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/h/a/n/k/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lf/h/a/t/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/h/a/n/k/m$b;

    .line 2
    invoke-virtual {p1}, Lf/h/a/n/k/m$b;->a()V

    return-void
.end method
