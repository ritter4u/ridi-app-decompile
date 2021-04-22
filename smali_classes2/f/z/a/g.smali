.class public Lf/z/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/z/a/a;

.field public b:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/z/a/a;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/a/a;",
            "Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;",
            "Ljava/util/EnumSet<",
            "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/a/g;->a:Lf/z/a/a;

    .line 3
    iput-object p2, p0, Lf/z/a/g;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 4
    iput-object p3, p0, Lf/z/a/g;->c:Ljava/util/EnumSet;

    return-void
.end method
