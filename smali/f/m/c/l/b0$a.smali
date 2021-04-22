.class public Lf/m/c/l/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/r/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lf/m/c/r/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lf/m/c/r/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lf/m/c/r/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/l/b0$a;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lf/m/c/l/b0$a;->b:Lf/m/c/r/c;

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/r/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/r/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/l/b0$a;->a:Ljava/util/Set;

    .line 2
    iget-object v1, p1, Lf/m/c/r/a;->a:Ljava/lang/Class;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/m/c/l/b0$a;->b:Lf/m/c/r/c;

    invoke-interface {v0, p1}, Lf/m/c/r/c;->a(Lf/m/c/r/a;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to publish an undeclared event %s."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
