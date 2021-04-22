.class public Lf/k/m0/t/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/t/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/k/m0/t/g;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lf/k/l0/c;Z)Lf/k/m0/t/b;
    .locals 1

    .line 1
    new-instance p1, Lf/k/m0/t/f;

    iget v0, p0, Lf/k/m0/t/g;->a:I

    invoke-direct {p1, p2, v0}, Lf/k/m0/t/f;-><init>(ZI)V

    return-object p1
.end method
