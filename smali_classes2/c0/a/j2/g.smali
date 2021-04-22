.class public final Lc0/a/j2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lc0/a/j2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/j2/g;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/j2/g;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/j2/g;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/j2/g;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lc0/a/j2/h;

    invoke-direct {v0}, Lc0/a/j2/h;-><init>()V

    sput-object v0, Lc0/a/j2/g;->e:Lc0/a/j2/h;

    return-void
.end method
