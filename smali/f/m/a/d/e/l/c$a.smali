.class public final Lf/m/a/d/e/l/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lv/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lf/m/a/d/k/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/m/a/d/k/a;->a:Lf/m/a/d/k/a;

    iput-object v0, p0, Lf/m/a/d/e/l/c$a;->e:Lf/m/a/d/k/a;

    return-void
.end method


# virtual methods
.method public final a()Lf/m/a/d/e/l/c;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v9, Lf/m/a/d/e/l/c;

    iget-object v1, p0, Lf/m/a/d/e/l/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lf/m/a/d/e/l/c$a;->b:Lv/h/c;

    iget-object v6, p0, Lf/m/a/d/e/l/c$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lf/m/a/d/e/l/c$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lf/m/a/d/e/l/c$a;->e:Lf/m/a/d/k/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/m/a/d/e/l/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/k/a;)V

    return-object v9
.end method
