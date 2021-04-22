.class public final Lf/m/a/d/h/i/b0;
.super Lf/m/a/d/h/i/qb;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/a/d/i/b/l5;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/h/i/qb;-><init>()V

    iput-object p1, p0, Lf/m/a/d/h/i/b0;->a:Lf/m/a/d/i/b/l5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lf/m/a/d/h/i/b0;->a:Lf/m/a/d/i/b/l5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lf/m/a/d/i/b/l5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/b0;->a:Lf/m/a/d/i/b/l5;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
