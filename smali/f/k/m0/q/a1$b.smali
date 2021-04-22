.class public Lf/k/m0/q/a1$b;
.super Lf/k/m0/q/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/a1;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/q/y0;

.field public final synthetic b:Lf/k/m0/q/a1;


# direct methods
.method public constructor <init>(Lf/k/m0/q/a1;Lf/k/m0/q/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/a1$b;->b:Lf/k/m0/q/a1;

    iput-object p2, p0, Lf/k/m0/q/a1$b;->a:Lf/k/m0/q/y0;

    invoke-direct {p0}, Lf/k/m0/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/m0/q/a1$b;->a:Lf/k/m0/q/y0;

    invoke-virtual {v0}, Lf/k/m0/q/y0;->a()V

    .line 2
    iget-object v0, p0, Lf/k/m0/q/a1$b;->b:Lf/k/m0/q/a1;

    .line 3
    iget-object v0, v0, Lf/k/m0/q/a1;->b:Lf/k/m0/q/b1;

    .line 4
    iget-object v1, p0, Lf/k/m0/q/a1$b;->a:Lf/k/m0/q/y0;

    invoke-virtual {v0, v1}, Lf/k/m0/q/b1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
