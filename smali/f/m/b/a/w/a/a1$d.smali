.class public Lf/m/b/a/w/a/a1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/b/a/w/a/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/b/a/w/a/a1$d$a;

    invoke-direct {v0}, Lf/m/b/a/w/a/a1$d$a;-><init>()V

    sput-object v0, Lf/m/b/a/w/a/a1$d;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lf/m/b/a/w/a/a1$d$b;

    invoke-direct {v0}, Lf/m/b/a/w/a/a1$d$b;-><init>()V

    sput-object v0, Lf/m/b/a/w/a/a1$d;->b:Ljava/lang/Iterable;

    return-void
.end method
