.class public abstract Lf/m/b/a/w/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/w/a/b0$c;,
        Lf/m/b/a/w/a/b0$b;
    }
.end annotation


# static fields
.field public static final a:Lf/m/b/a/w/a/b0;

.field public static final b:Lf/m/b/a/w/a/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/b/a/w/a/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/m/b/a/w/a/b0$b;-><init>(Lf/m/b/a/w/a/b0$a;)V

    sput-object v0, Lf/m/b/a/w/a/b0;->a:Lf/m/b/a/w/a/b0;

    .line 2
    new-instance v0, Lf/m/b/a/w/a/b0$c;

    invoke-direct {v0, v1}, Lf/m/b/a/w/a/b0$c;-><init>(Lf/m/b/a/w/a/b0$a;)V

    sput-object v0, Lf/m/b/a/w/a/b0;->b:Lf/m/b/a/w/a/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/b/a/w/a/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
