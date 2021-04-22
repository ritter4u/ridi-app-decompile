.class public final synthetic Lf/m/c/v/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/c/v/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Lf/m/c/v/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/v/d;->a:Lf/m/c/v/g;

    iput-boolean p2, p0, Lf/m/c/v/d;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/m/c/v/d;->a:Lf/m/c/v/g;

    iget-boolean v1, p0, Lf/m/c/v/d;->b:Z

    invoke-static {v0, v1}, Lf/m/c/v/g;->b(Lf/m/c/v/g;Z)V

    return-void
.end method
