.class public final Lf/u/v/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/search/CompareOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(IIZLjava/util/List;ZLjava/util/EnumSet;Lf/u/v/q/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/u/v/q/c;->a:I

    .line 3
    iput p2, p0, Lf/u/v/q/c;->b:I

    .line 4
    iput-boolean p3, p0, Lf/u/v/q/c;->d:Z

    .line 5
    iput-object p4, p0, Lf/u/v/q/c;->c:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lf/u/v/q/c;->e:Z

    .line 7
    iput-object p6, p0, Lf/u/v/q/c;->f:Ljava/util/EnumSet;

    return-void
.end method
