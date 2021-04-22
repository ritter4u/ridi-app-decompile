.class public final Lf/c/a/r/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/r/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/r/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/c/a/r/b/r;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/r/b/r;Lf/c/a/r/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/c/a/r/b/a$b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lf/c/a/r/b/a$b;->b:Lf/c/a/r/b/r;

    return-void
.end method
