.class public final Lf/m/a/d/e/k/k/x;
.super Lf/m/a/d/e/k/k/k0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf/m/a/d/e/l/b$c;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/i0;Lf/m/a/d/e/l/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/m/a/d/e/k/k/x;->b:Lf/m/a/d/e/l/b$c;

    invoke-direct {p0, p1}, Lf/m/a/d/e/k/k/k0;-><init>(Lf/m/a/d/e/k/k/i0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/x;->b:Lf/m/a/d/e/l/b$c;

    new-instance v1, Lf/m/a/d/e/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lf/m/a/d/e/l/b$c;->a(Lf/m/a/d/e/b;)V

    return-void
.end method
