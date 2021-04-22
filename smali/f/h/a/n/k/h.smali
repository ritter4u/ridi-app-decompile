.class public interface abstract Lf/h/a/n/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/a/n/k/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/n/k/j$a;

    invoke-direct {v0}, Lf/h/a/n/k/j$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lf/h/a/n/k/j$a;->a:Z

    .line 3
    new-instance v1, Lf/h/a/n/k/j;

    iget-object v0, v0, Lf/h/a/n/k/j$a;->b:Ljava/util/Map;

    invoke-direct {v1, v0}, Lf/h/a/n/k/j;-><init>(Ljava/util/Map;)V

    .line 4
    sput-object v1, Lf/h/a/n/k/h;->a:Lf/h/a/n/k/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
