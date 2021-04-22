.class public final Lb0/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/x/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/x/d<",
        "Lb0/v/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILb0/t/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lb0/t/a/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/y/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lb0/y/b;->b:I

    iput p3, p0, Lb0/y/b;->c:I

    iput-object p4, p0, Lb0/y/b;->d:Lb0/t/a/p;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb0/v/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/y/b$a;

    invoke-direct {v0, p0}, Lb0/y/b$a;-><init>(Lb0/y/b;)V

    return-object v0
.end method
