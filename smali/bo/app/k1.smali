.class public Lbo/app/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lbo/app/a4;

.field public final c:Lbo/app/z;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/k1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/k1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/z;Lbo/app/a4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbo/app/k1;->d:Z

    .line 3
    iput-object p2, p0, Lbo/app/k1;->c:Lbo/app/z;

    .line 4
    iput-object p3, p0, Lbo/app/k1;->b:Lbo/app/a4;

    const-string p2, "com.appboy.storage.sessions.messaging_session"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/k1;->a:Landroid/content/SharedPreferences;

    return-void
.end method
