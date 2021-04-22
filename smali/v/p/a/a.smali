.class public Lv/p/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/p/a/a$c;,
        Lv/p/a/a$d;,
        Lv/p/a/a$a;,
        Lv/p/a/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lv/p/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/h<",
            "Lv/p/a/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/p/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv/p/a/a$a;

.field public d:Lv/p/a/a$c;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv/p/a/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/h/h;

    invoke-direct {v0}, Lv/h/h;-><init>()V

    iput-object v0, p0, Lv/p/a/a;->a:Lv/h/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/p/a/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lv/p/a/a$a;

    invoke-direct {v0, p0}, Lv/p/a/a$a;-><init>(Lv/p/a/a;)V

    iput-object v0, p0, Lv/p/a/a;->c:Lv/p/a/a$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lv/p/a/a;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv/p/a/a;->f:Z

    return-void
.end method

.method public static a()Lv/p/a/a;
    .locals 2

    .line 1
    sget-object v0, Lv/p/a/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv/p/a/a;->g:Ljava/lang/ThreadLocal;

    new-instance v1, Lv/p/a/a;

    invoke-direct {v1}, Lv/p/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lv/p/a/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p/a/a;

    return-object v0
.end method
