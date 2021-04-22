.class public Lf/k/m0/q/f0$b;
.super Lf/k/m0/q/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/f0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/q/y0;


# direct methods
.method public constructor <init>(Lf/k/m0/q/f0;Lf/k/m0/q/y0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/m0/q/f0$b;->a:Lf/k/m0/q/y0;

    invoke-direct {p0}, Lf/k/m0/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/f0$b;->a:Lf/k/m0/q/y0;

    invoke-virtual {v0}, Lf/k/m0/q/y0;->a()V

    return-void
.end method
