.class public Lf/f/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/a/a/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/f/a/a/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/f/a/a/f;->c:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Lf/f/a/a/f;->d:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lf/f/a/a/f;->e:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lf/f/a/a/f;->f:Ljava/lang/String;

    .line 8
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/a/f;->g:Ljava/util/Map;

    return-void
.end method
