.class public Lf/m/c/m/f/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/e/a;


# instance fields
.field public final a:Lf/m/c/k/a/a;


# direct methods
.method public constructor <init>(Lf/m/c/k/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/e/e;->a:Lf/m/c/k/a/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/e/e;->a:Lf/m/c/k/a/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lf/m/c/k/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
