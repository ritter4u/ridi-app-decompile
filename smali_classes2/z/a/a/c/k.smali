.class public Lz/a/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lz/a/a/c/k;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/a/a/c/k;

    invoke-direct {v0}, Lz/a/a/c/k;-><init>()V

    sput-object v0, Lz/a/a/c/k;->b:Lz/a/a/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/a/a/c/k;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/b0/a/j;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "io.invertase.firebase"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lz/a/a/c/k;->a:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    iget-object v0, p0, Lz/a/a/c/k;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
