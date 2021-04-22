.class public Lf/m/c/m/f/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/c/m/f/g/f;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/m/c/m/f/g/f;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/f$a;->a:Lf/m/c/m/f/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/f$a;->a:Lf/m/c/m/f/g/f;

    .line 2
    iget-object v0, v0, Lf/m/c/m/f/g/f;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
