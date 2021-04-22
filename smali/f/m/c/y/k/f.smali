.class public final synthetic Lf/m/c/y/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/c/y/k/k;

.field public final b:Lf/m/c/y/k/c;


# direct methods
.method public constructor <init>(Lf/m/c/y/k/k;Lf/m/c/y/k/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/y/k/f;->a:Lf/m/c/y/k/k;

    iput-object p2, p0, Lf/m/c/y/k/f;->b:Lf/m/c/y/k/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/m/c/y/k/f;->a:Lf/m/c/y/k/k;

    iget-object v1, p0, Lf/m/c/y/k/f;->b:Lf/m/c/y/k/c;

    invoke-static {v0, v1}, Lf/m/c/y/k/k;->a(Lf/m/c/y/k/k;Lf/m/c/y/k/c;)V

    return-void
.end method
