.class public final synthetic Lf/m/c/y/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/c/y/k/k;


# direct methods
.method public constructor <init>(Lf/m/c/y/k/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/y/k/g;->a:Lf/m/c/y/k/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/m/c/y/k/g;->a:Lf/m/c/y/k/k;

    .line 1
    iget-object v1, v0, Lf/m/c/y/k/k;->j:Lf/m/c/y/k/d;

    iget-boolean v0, v0, Lf/m/c/y/k/k;->m:Z

    .line 2
    iget-object v2, v1, Lf/m/c/y/k/d;->c:Lf/m/c/y/k/d$a;

    invoke-virtual {v2, v0}, Lf/m/c/y/k/d$a;->a(Z)V

    .line 3
    iget-object v1, v1, Lf/m/c/y/k/d;->d:Lf/m/c/y/k/d$a;

    invoke-virtual {v1, v0}, Lf/m/c/y/k/d$a;->a(Z)V

    return-void
.end method
