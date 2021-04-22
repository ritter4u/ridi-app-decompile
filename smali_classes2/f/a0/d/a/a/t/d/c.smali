.class public Lf/a0/d/a/a/t/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a0/d/a/a/t/d/a;

.field public final b:Lf/a0/d/a/a/t/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a0/d/a/a/t/d/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/t/d/a;Lf/a0/d/a/a/t/d/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/t/d/a;",
            "Lf/a0/d/a/a/t/d/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/t/d/c;->a:Lf/a0/d/a/a/t/d/a;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/t/d/c;->b:Lf/a0/d/a/a/t/d/d;

    .line 4
    iput-object p3, p0, Lf/a0/d/a/a/t/d/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/t/d/c;->a:Lf/a0/d/a/a/t/d/a;

    check-cast v0, Lf/a0/d/a/a/t/d/b;

    .line 2
    iget-object v1, v0, Lf/a0/d/a/a/t/d/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/a0/d/a/a/t/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/a0/d/a/a/t/d/c;->b:Lf/a0/d/a/a/t/d/d;

    invoke-interface {v3, p1}, Lf/a0/d/a/a/t/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
