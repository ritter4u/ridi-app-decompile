.class public abstract Lf/h/a/n/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/a/n/j/i;

.field public static final b:Lf/h/a/n/j/i;

.field public static final c:Lf/h/a/n/j/i;

.field public static final d:Lf/h/a/n/j/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/n/j/i$a;

    invoke-direct {v0}, Lf/h/a/n/j/i$a;-><init>()V

    sput-object v0, Lf/h/a/n/j/i;->a:Lf/h/a/n/j/i;

    .line 2
    new-instance v0, Lf/h/a/n/j/i$b;

    invoke-direct {v0}, Lf/h/a/n/j/i$b;-><init>()V

    sput-object v0, Lf/h/a/n/j/i;->b:Lf/h/a/n/j/i;

    .line 3
    new-instance v0, Lf/h/a/n/j/i$c;

    invoke-direct {v0}, Lf/h/a/n/j/i$c;-><init>()V

    sput-object v0, Lf/h/a/n/j/i;->c:Lf/h/a/n/j/i;

    .line 4
    new-instance v0, Lf/h/a/n/j/i$d;

    invoke-direct {v0}, Lf/h/a/n/j/i$d;-><init>()V

    sput-object v0, Lf/h/a/n/j/i;->d:Lf/h/a/n/j/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract a(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method

.method public abstract b()Z
.end method
