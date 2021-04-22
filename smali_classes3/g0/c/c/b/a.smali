.class public abstract Lg0/c/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:Z = true


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lg0/c/c/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/annotation/Annotation;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lg0/c/c/b/a;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lg0/c/d/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lg0/c/d/a;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lg0/c/c/b/a;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
