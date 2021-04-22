.class public Lbo/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/l;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.appboy.offline.storagemap"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/l;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/l;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_user"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e5

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 3
    sget-object v1, Lbo/app/l;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stored user ID is longer than 997 bytes. Truncating. Original user ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3e5

    .line 4
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-char v7, v0, v5

    .line 8
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v9, v9, [C

    aput-char v7, v9, v4

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    invoke-static {v8}, Lcom/appboy/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/2addr v6, v9

    if-gt v6, v1, :cond_1

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lbo/app/l;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 12
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e5

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 13
    sget-object v0, Lbo/app/l;->b:Ljava/lang/String;

    const-string v1, "Offline user storage provider was given user ID longer than 997 . Rejecting. User ID: "

    invoke-static {v1, p1, v0}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->checkNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lbo/app/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_user"

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
