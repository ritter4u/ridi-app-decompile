.class public Lbo/app/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/x3;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/o1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/o1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/x3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbo/app/o1;->b:Z

    .line 3
    iput-object p1, p0, Lbo/app/o1;->a:Lbo/app/x3;

    return-void
.end method
