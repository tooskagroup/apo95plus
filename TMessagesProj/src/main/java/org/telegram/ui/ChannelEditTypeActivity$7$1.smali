.class Lorg/telegram/ui/ChannelEditTypeActivity$7$1;
.super Ljava/lang/Object;
.source "ChannelEditTypeActivity.java"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelEditTypeActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChannelEditTypeActivity$7;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelEditTypeActivity$7;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lorg/telegram/ui/ChannelEditTypeActivity$7$1;->this$1:Lorg/telegram/ui/ChannelEditTypeActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1
    .param p1, "response"    # Lorg/telegram/tgnet/TLObject;
    .param p2, "error"    # Lorg/telegram/tgnet/TLRPC$TL_error;

    .prologue
    .line 464
    new-instance v0, Lorg/telegram/ui/ChannelEditTypeActivity$7$1$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/ChannelEditTypeActivity$7$1$1;-><init>(Lorg/telegram/ui/ChannelEditTypeActivity$7$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method
