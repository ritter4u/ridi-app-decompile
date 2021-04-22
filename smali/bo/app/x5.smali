.class public Lbo/app/x5;
.super Lbo/app/b6;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbo/app/b6;-><init>(Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/c2;)V

    .line 2
    iput-object p1, p0, Lbo/app/x5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "purchase"

    return-object v0
.end method
