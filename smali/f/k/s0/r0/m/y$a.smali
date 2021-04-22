.class public Lf/k/s0/r0/m/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/r0/m/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lf/k/s0/r0/m/j;


# direct methods
.method public constructor <init>(IILf/k/s0/r0/m/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/k/s0/r0/m/y$a;->a:I

    .line 3
    iput p2, p0, Lf/k/s0/r0/m/y$a;->b:I

    .line 4
    iput-object p3, p0, Lf/k/s0/r0/m/y$a;->c:Lf/k/s0/r0/m/j;

    return-void
.end method
